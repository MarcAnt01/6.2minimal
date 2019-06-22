.class final Lppg;
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
    .locals 0

    invoke-static {p1}, Lpog;->b(I)Z

    move-result p1

    return p1
.end method
