.class public final Llrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Llrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llrv;

    invoke-direct {v0}, Llrv;-><init>()V

    sput-object v0, Llrv;->a:Llrv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Llrt;

    check-cast p2, Llrt;

    invoke-virtual {p1}, Llrt;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Llrt;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Llrt;->a:I

    iget v1, p1, Llrt;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p2, Llrt;->a:I

    iget v2, p2, Llrt;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    return v4

    :cond_1
    iget p1, p1, Llrt;->a:I

    iget p2, p2, Llrt;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
