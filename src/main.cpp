/**
\file main.cpp
\brief ������� ���� ��������� �������� �������� Xbookstore
**/
#include <iostream> // ����������� ���������� ��� ������ � ������-�������
#include "book.h" // ����������� ������������� ����� book.h
#include "bookstore.h" // ����������� ������������� ����� bookstore.h

/**
\brief ������� ������� ���������.

� ���� ������� ��������� ������ �������� �������� Labirint � ����������� ��������� ����� � �������.

����� ����������� ������������� ���� ��� �������������� � �������������: ����� ������ ����, ����� �� ������, ������� � ������� ����.
**/
int main() {
    std::cout << "The Xbookstore welcomes you!" << std::endl; // �������������� ���������

    // �������� ������� �������� ��������
    BookStore Labirint("Xbookstore");

    // ���������� ���� � �������
    Book Mumu("Mumu", "I.S. Turgenev", 1852, 1, 10);
    Book Idiot("Idiot", "F.M. Dostoevski", 1868, 2, 112);
    Book Harry_Potter_and_philosopher_stone("Harry Potter and the Philosopher's Stone", "Dj.K. Rouling", 1997, 3, 1110);
    Book War_and_Peace("War and Peace", "L.N. Tolstoy", 1869, 4, 100);
    Book The_Master_and_Margarita("The Master and Margarita", "M. Bulgakov", 1967, 5, 85);
    Book Crime_and_Punishment("Crime and Punishment", "F.M. Dostoevski", 1866, 6, 75);

    Labirint.add_book(Mumu); // ���������� ����� "����" � �������
    Labirint.add_book(Idiot); // ���������� ����� "�����" � �������
    Labirint.add_book(Harry_Potter_and_philosopher_stone); // ���������� ����� "����� ������ � ����������� ������" � �������
    Labirint.add_book(War_and_Peace); // ���������� ����� "����� � ���" � �������
    Labirint.add_book(The_Master_and_Margarita); // ���������� ����� "������ � ���������" � �������
    Labirint.add_book(Crime_and_Punishment); // ���������� ����� "������������ � ���������" � �������

    int choice = 0; // ���������� ��� �������� ������ ������������

    // �������� ���� ������ ���������
    while (choice != 4) {
        std::cout << "Choose an option:" << std::endl;
        std::cout << "1. Show all books" << std::endl;
        std::cout << "2. Search by author" << std::endl;
        std::cout << "3. Buy a book" << std::endl;
        std::cout << "4. Exit" << std::endl;
        std::cout << "5. Return a book" << std::endl; // ����������� ����� � ����

        std::cin >> choice; // ���������� ������ ������������

        switch (choice) {
        case 1:
            Labirint.show_books(); // �������� ��� �����
            break;
        case 2: {
            std::string author;
            std::cout << "Enter author name: ";
            std::cin.ignore(); // ������������� ����������� �����
            std::getline(std::cin, author); // ���������� ����� ������
            Labirint.search_by_author(author); // ����� ���� �� ������
            break;
        }
        case 3: {
            int code;
            std::cout << "Enter book code to buy: ";
            std::cin >> code; // ���������� ���� �����
            Labirint.buy_book(code, 1); // ������� ����� �����
            break;
        }
        case 5: {
            int code;
            std::cout << "Enter book code to return: ";
            std::cin >> code; // ���������� ���� �����
            Labirint.return_book(code, 1); // ������� ����� �����
            break;
        }
        case 4:
            std::cout << "Exiting..." << std::endl; // ����� �� ���������
            break;
        default:
            std::cout << "Invalid choice!" << std::endl; // ��������� � �������� ������
            break;
        }
    }

    return 0; // ������� ��������� ���������� ���������
}
