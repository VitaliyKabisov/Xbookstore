#include "book.h" // ����������� ������������� ����� book.h, � ������� �������� ����� Book
#include <iostream> // ����������� ���������� ��� ������ � ������-�������

// ����������� ������ Book
Book::Book(const std::string& title, const std::string& author, int year, int code, int amount)
    : _title(title), _author(author), _year(year), _code(code), _amount(amount) {}
// ������������� ����� ������ � ������� ������ �������������

// ����� ��� ������ ���������� � �����
void Book::print() const {
    std::cout << "Title: " << _title << ", Author: " << _author << ", Year: " << _year
        << ", Code: " << _code << ", Amount: " << _amount << std::endl;
}

// ������� ��� ��������� ���������� � �����
int Book::get_code() const {
    return _code; // ���������� �������� ���� _code
}

std::string Book::get_title() const {
    return _title; // ���������� �������� ���� _title
}

std::string Book::get_author() const {
    return _author; // ���������� �������� ���� _author
}

int Book::get_year() const {
    return _year; // ���������� �������� ���� _year
}

int Book::get_amount() const {
    return _amount; // ���������� �������� ���� _amount
}

// ������ ��� ��������� ���������� ����
void Book::decrease_amount(int num) {
    _amount -= num; // ��������� ���������� ����������� ����� �� num
}

void Book::increase_amount(int num) {
    _amount += num; // ����������� ���������� ����������� ����� �� num
}

// ���������� ������ set_amount(int)
void Book::set_amount(int amount) {
    _amount = amount; // ������������� ���������� ����������� ����� � amount
}
