.class final Lppd;
.super Lppi;
.source "PG"


# direct methods
.method constructor <init>(Lpog;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lppi;-><init>(Lpog;I)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 1

    invoke-static {}, Lpml;->a()Lpml;

    move-result-object v0

    iget-object v0, v0, Lpml;->a:Lpmw;

    invoke-virtual {v0}, Lpmw;->a()Lpmw;

    move-result-object v0

    iget-object v0, v0, Lpmw;->i:Lptx;

    invoke-virtual {v0, p1}, Lptx;->a(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
