/**

\file bookstore.h
������������ ����, ���������� �������� ������ BookStore
**/
#ifndef BOOKSTORE_H_INCLUDED
#define BOOKSTORE_H_INCLUDED

#include "book.h" // ����������� ������������� ����� book.h
#include <vector> // ����������� ���������� ��� ������ � ����������� std::vector
#include <string> // ����������� ���������� ��� ������ � ����� std::string

/**

\brief �����, �������������� ������� �������
/
class BookStore {
public:
/

\brief ����������� �������� ��������
\param name �������� �������� ��������
**/
BookStore(const std::string& name = "Xbookstore");
/**

\brief ���������� ����� � �������
\param book ����� ��� ����������
**/
void add_book(const Book& book);
/**

\brief ����� ���� ���� � �������� � �������
**/
void show_books() const;
/**

\brief ����� ���� �� ������
\param author ��� ������ ��� ������
**/
void search_by_author(const std::string& author) const;
/**

\brief ����� ���� �� ��������
\param title �������� ����� ��� ������
**/
void search_by_title(const std::string& title) const;
/**

\brief ����� ���� �� ���� �������
\param year ��� ������� ����� ��� ������
**/
void search_by_year(int year) const;
/**

\brief ������� ����� �� ��������
\param code ���������� ��� ����� ��� �������
\param amount ���������� ����������� ����� ��� �������
**/
void buy_book(int code, int amount);
/**

\brief ������� ����� � �������
\param code ���������� ��� ����� ��� ��������
\param amount ���������� ����������� ����� ��� ��������
**/
void return_book(int code, int amount);
private:
	std::string _name; ///< �������� �������� ��������
	std::vector<Book> _store; ///< ������, ���������� ����� � ��������
};

#endif // BOOKSTORE_H_INCLUDED
