.class final Lpon;
.super Lppm;
.source "PG"


# direct methods
.method constructor <init>(Lpog;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lppm;-><init>(Lpog;B)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    invoke-static {}, Lpml;->a()Lpml;

    move-result-object v0

    iget-object v0, v0, Lpml;->c:Lpmo;

    invoke-virtual {v0, p1}, Lpsr;->d(I)I

    move-result p1

    return p1
.end method
