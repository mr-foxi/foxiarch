pkgname=foxiarch
pkgver=1.0
pkgrel=1
pkgdesc="Install scripts for Arch Linux setup"
arch=('x86_64')
url="https://github.com/mr-foxi/foxiarch"
license=('GPL')
depends=('bash' 'git')
makedepends=('base-devel')
source=("$pkgname-$pkgver.tar.gz::https://github.com/mr-foxi/foxiarch/archive/$pkgver.tar.gz")
sha256sums=('SKIP')

package() {
    install -Dm755 "$srcdir/$pkgname-$pkgver/foxiarch.sh" "$pkgdir/usr/bin/foxiarch.sh"
    install -Dm755 "$srcdir/$pkgname-$pkgver/foxiaur.sh" "$pkgdir/usr/bin/foxiaur.sh"
}
