.class public final Llwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lnwh;

.field private final c:Lnwh;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-static {}, Lnwh;->g()Lnwh;

    move-result-object v0

    invoke-static {}, Lnwh;->g()Lnwh;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Llwa;-><init>(ILnwh;Lnwh;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    invoke-static {p2}, Lnwh;->a(Ljava/util/Collection;)Lnwh;

    move-result-object p2

    invoke-static {}, Lnwh;->g()Lnwh;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llwa;-><init>(ILnwh;Lnwh;)V

    return-void
.end method

.method private constructor <init>(ILnwh;Lnwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llwa;->a:I

    iput-object p2, p0, Llwa;->b:Lnwh;

    iput-object p3, p0, Llwa;->c:Lnwh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Llwa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Llwa;

    iget v0, p0, Llwa;->a:I

    iget v2, p1, Llwa;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Llwa;->c:Lnwh;

    iget-object v2, p1, Llwa;->c:Lnwh;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llwa;->b:Lnwh;

    iget-object p1, p1, Llwa;->b:Lnwh;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Llwa;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Llwa;->c:Lnwh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Llwa;->b:Lnwh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
