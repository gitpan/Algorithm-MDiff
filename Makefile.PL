use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'	=> 'Algorithm::MDiff',
    'VERSION_FROM' => 'MDiff.pm',
    'LIBS'	=> [''],
    'DEFINE'	=> '',
    'INC'	=> '-I.',
    'OBJECT'   => 'MDiff.o mdiff_functions.o',
);
