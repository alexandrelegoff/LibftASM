#ifndef LIBFTS_H
# define LIBFTS_H

void		ft_bzero(void *s, size_t n);
char		*ft_strcat(char *restrict s1, const char *restrict s2);
int			ft_isalpha(int c);
int			ft_isdigit(int c);
int			ft_isalnum(int c);
int			ft_isascii(int c);
int			ft_isprint(int c);
int			ft_toupper(int c);
int			ft_tolower(int c);

# endif