.class final Lpph;
.super Lppi;
.source "PG"


# direct methods
.method constructor <init>(Lpog;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lppi;-><init>(Lpog;I)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 2

    sget-object v0, Lpog;->a:Lpog;

    invoke-virtual {v0, p1}, Lpog;->c(I)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lpog;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
