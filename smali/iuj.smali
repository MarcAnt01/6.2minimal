.class final Liuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Llrt;

    check-cast p2, Llrt;

    iget v0, p1, Llrt;->a:I

    iget p1, p1, Llrt;->b:I

    iget v1, p2, Llrt;->a:I

    iget p2, p2, Llrt;->b:I

    mul-int v1, v1, p2

    mul-int v0, v0, p1

    sub-int/2addr v1, v0

    return v1
.end method
