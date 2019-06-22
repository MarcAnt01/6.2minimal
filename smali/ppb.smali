.class final Lppb;
.super Lppi;
.source "PG"


# direct methods
.method constructor <init>(Lpog;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lppi;-><init>(Lpog;I)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 2

    invoke-static {}, Lpml;->a()Lpml;

    move-result-object v0

    iget-object v0, v0, Lpml;->a:Lpmw;

    invoke-virtual {v0, p1}, Lpmw;->a(I)I

    move-result p1

    iget v1, v0, Lpmw;->e:I

    if-gt v1, p1, :cond_1

    iget v0, v0, Lpmw;->f:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
