.class final Lpoz;
.super Lppm;
.source "PG"


# direct methods
.method constructor <init>(Lpog;)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lppm;-><init>(Lpog;I)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    sget-object v0, Lppl;->a:Lptx;

    invoke-virtual {v0, p1}, Lptx;->a(I)I

    move-result p1

    return p1
.end method
