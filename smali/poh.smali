.class final Lpoh;
.super Lppi;
.source "PG"


# direct methods
.method constructor <init>(Lpog;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lppi;-><init>(Lpog;I)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 1

    sget-object v0, Lpnx;->f:Lpnx;

    iget-object v0, v0, Lpnx;->e:Lpnv;

    invoke-virtual {v0, p1}, Lpnv;->a(I)I

    move-result p1

    const/16 v0, 0xb

    invoke-static {p1, v0}, Lpnx;->a(II)Z

    move-result p1

    return p1
.end method
