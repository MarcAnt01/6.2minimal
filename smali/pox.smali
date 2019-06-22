.class final Lpox;
.super Lppm;
.source "PG"


# direct methods
.method constructor <init>(Lpog;)V
    .locals 0

    invoke-direct {p0, p1}, Lppm;-><init>(Lpog;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    sget-object v0, Lpnx;->f:Lpnx;

    iget-object v0, v0, Lpnx;->e:Lpnv;

    invoke-virtual {v0, p1}, Lpnv;->a(I)I

    move-result p1

    and-int/lit16 p1, p1, 0x300

    shr-int/lit8 p1, p1, 0x8

    return p1
.end method
