#include "bookstore.h" // ����������� ������������� ����� bookstore.h, � ������� �������� ����� BookStore
#include <iostream> // ����������� ���������� ��� ������ � ������-�������

// ����������� ������ BookStore
BookStore::BookStore(const std::string& name) : _name(name) {}
// ������������� ���� _name � ������� ������ �������������

// ����� ��� ���������� ����� � �������
void BookStore::add_book(const Book& book) {
    _store.push_back(book); // ��������� ����� � ������ _store
}

// ����� ��� ������ ���� ���� � ��������
void BookStore::show_books() const {
    for (const auto& book : _store) {
        // ���������� ��� ����� � ������� _store
        book.print(); // ������� ���������� � �����
    }
}

// ����� ��� ������ ���� �� ������
void BookStore::search_by_author(const std::string& author) const {
    for (const auto& book : _store) {
        // ���������� ��� ����� � ������� _store
        if (book.get_author() == author) {
            // ���������, ��������� �� ����� ����� � ��������
            book.print(); // ������� ���������� � �����
        }
    }
}

// ����� ��� ������ ���� �� ��������
void BookStore::search_by_title(const std::string& title) const {
    for (const auto& book : _store) {
        // ���������� ��� ����� � ������� _store
        if (book.get_title() == title) {
            // ���������, ��������� �� �������� ����� � ��������
            book.print(); // ������� ���������� � �����
        }
    }
}

// ����� ��� ������ ���� �� ���� �������
void BookStore::search_by_year(int year) const {
    for (const auto& book : _store) {
        // ���������� ��� ����� � ������� _store
        if (book.get_year() == year) {
            // ���������, ��������� �� ��� ������� ����� � ��������
            book.print(); // ������� ���������� � �����
        }
    }
}

// ����� ��� ������� ����� �� ��������
void BookStore::buy_book(int code, int amount) {
    for (auto& book : _store) {
        // ���������� ��� ����� � ������� _store
        if (book.get_code() == code) {
            // ���������, ��������� �� ��� ����� � ��������
            book.decrease_amount(amount); // ��������� ���������� ����������� �����
            std::cout << "Book purchased successfully!" << std::endl; // ������� ��������� �� �������� �������
            return; // ����� �� ������
        }
    }
    std::cout << "Book with code " << code << " not found." << std::endl; // ������� ���������, ���� ����� �� �������
}

// ����� ��� �������� ����� � �������
void BookStore::return_book(int code, int amount) {
    for (auto& book : _store) {
        // ���������� ��� ����� � ������� _store
        if (book.get_code() == code) {
            // ���������, ��������� �� ��� ����� � ��������
            book.increase_amount(amount); // ����������� ���������� ����������� �����
            std::cout << "Book returned successfully!" << std::endl; // ������� ��������� �� �������� ��������
            return; // ����� �� ������
        }
    }
    std::cout << "Book with code " << code << " not found." << std::endl; // ������� ���������, ���� ����� �� �������
}
