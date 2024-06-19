/**

\file book.h
������������ ����, ���������� �������� ������ Book
**/
#ifndef BOOK_H_INCLUDED
#define BOOK_H_INCLUDED

#include <string> // ����������� ���������� ��� ������ � ����� std::string

/**

\brief �����, �������������� ����� � ������� ��������
/
class Book {
public:
/

\brief ����������� �����
\param title �������� �����
\param author ����� �����
\param year ��� ������� �����
\param code ���������� ��� �����
\param amount ���������� ����������� ����� � ��������
**/
Book(const std::string& title, const std::string& author, int year, int code, int amount);
/**

\brief ����� ���������� � ����� � �������
**/
void print() const;
/**

\brief ��������� ����������� ���� �����
\return ���������� ��� �����
**/
int get_code() const;
/**

\brief ��������� �������� �����
\return �������� �����
**/
std::string get_title() const;
/**

\brief ��������� ������ �����
\return ����� �����
**/
std::string get_author() const;
/**

\brief ��������� ���� ������� �����
\return ��� ������� �����
**/
int get_year() const;
/**

\brief ��������� ���������� ����������� ����� � ��������
\return ���������� ����������� �����
**/
int get_amount() const;
/**

\brief ���������� ���������� ����������� ����� �� �������� �����
\param num �����, �� ������� ����������� ����������
**/
void decrease_amount(int num);
/**

\brief ���������� ���������� ����������� ����� �� �������� �����
\param num �����, �� ������� ������������� ����������
**/
void increase_amount(int num);
/**

\brief ��������� ������ �������� ���������� ����������� �����
\param amount ����� �������� ���������� �����������
**/
void set_amount(int amount);
private:
	std::string _title; ///< �������� �����
	std::string _author; ///< ����� �����
	int _year; ///< ��� ������� �����
	int _code; ///< ���������� ��� �����
	int _amount; ///< ���������� ����������� ����� � ��������
};

#endif // BOOK_H_INCLUDED
