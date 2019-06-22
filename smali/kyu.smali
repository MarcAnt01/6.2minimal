.class public final Lkyu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkqc;

.field private final b:Z

.field private final c:I

.field private final d:Lkqd;


# direct methods
.method public constructor <init>(Lkqc;Lkqd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkyu;->b:Z

    iput-object p1, p0, Lkyu;->a:Lkqc;

    iput-object p2, p0, Lkyu;->d:Lkqd;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lkyu;->a:Lkqc;

    aput-object p2, p1, v0

    iget-object p2, p0, Lkyu;->d:Lkqd;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lkyu;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lkyu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkyu;

    iget-object v1, p0, Lkyu;->a:Lkqc;

    iget-object v3, p1, Lkyu;->a:Lkqc;

    invoke-static {v1, v3}, Lkrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkyu;->d:Lkqd;

    iget-object p1, p1, Lkyu;->d:Lkqd;

    invoke-static {v1, p1}, Lkrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkyu;->c:I

    return v0
.end method
