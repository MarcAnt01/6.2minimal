.class public final Lhmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhmf;

.field public final b:I

.field public final c:Lnwh;

.field private final d:Lnwn;


# direct methods
.method public constructor <init>(Lhmf;Lnwn;ILnwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmd;->a:Lhmf;

    iput-object p2, p0, Lhmd;->d:Lnwn;

    iput p3, p0, Lhmd;->b:I

    iput-object p4, p0, Lhmd;->c:Lnwh;

    return-void
.end method


# virtual methods
.method public final a(Lhmg;)I
    .locals 1

    iget-object v0, p0, Lhmd;->d:Lnwn;

    invoke-virtual {v0, p1}, Lnwn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final b(Lhmg;)Z
    .locals 1

    iget-object v0, p0, Lhmd;->d:Lnwn;

    invoke-virtual {v0, p1}, Lnwn;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lhmd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lhmd;

    iget-object v1, p0, Lhmd;->a:Lhmf;

    iget-object v3, p1, Lhmd;->a:Lhmf;

    invoke-static {v1, v3}, Lopy;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhmd;->d:Lnwn;

    iget-object v3, p1, Lhmd;->d:Lnwn;

    invoke-static {v1, v3}, Lopy;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lhmd;->b:I

    iget v3, p1, Lhmd;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lhmd;->c:Lnwh;

    iget-object p1, p1, Lhmd;->c:Lnwh;

    invoke-static {v1, p1}, Lopy;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhmd;->a:Lhmf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhmd;->d:Lnwn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lhmd;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lhmd;->c:Lnwh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhmd;->a:Lhmf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ImmutableCategorySpec#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
