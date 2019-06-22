.class public final Liju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmjb;Lijl;)F
    .locals 0

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lijl;->j:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
