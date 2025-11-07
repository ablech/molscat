      module memory
C  Copyright (C) 2019 J. M. Hutson & C. R. Le Sueur
C  Distributed under the GNU General Public License, version 3
      IMPLICIT NONE

C  DATA STORAGE BLOCK
C  DETAILS AVAILABEL E.G. IN FILE mol.driver.f
      INTEGER          :: MX,IXNEXT,NIPR,IDUMMY

      DOUBLE PRECISION, ALLOCATABLE :: X(:)
C  REPLACES THIS COMMON BLOCK
C     COMMON /MEMORY/ MX,IXNEXT,NIPR,IDUMMY,X

      end module memory
