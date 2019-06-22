.class final Lcvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvm;


# instance fields
.field private final a:Lcvk;


# direct methods
.method constructor <init>(Lcvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvq;->a:Lcvk;

    return-void
.end method


# virtual methods
.method public final a(Lcvt;)Lnre;
    .locals 6

    iget-object v0, p0, Lcvq;->a:Lcvk;

    iget-object v1, v0, Lcvk;->a:Lcuu;

    invoke-virtual {v1, p1}, Lcuu;->a(Lcux;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, v0, Lcvk;->b:Lcvn;

    iget-object v1, v0, Lcvn;->a:Landroid/content/ContentResolver;

    iget-object v0, v0, Lcvn;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcux;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v0, ""

    invoke-static {v1, v4, v0}, Llhq;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnrh;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    nop

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    nop

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    sget-object p1, Lnqh;->a:Lnqh;

    return-object p1

    :cond_4
    iget-object v0, p1, Lcuy;->a:Lnxi;

    invoke-virtual {v0}, Lnxi;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p1, Lcuy;->a:Lnxi;

    invoke-virtual {v0, v3}, Lnxi;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    :goto_4
    nop

    iget-object v0, p1, Lcux;->b:Ljava/lang/String;

    iget-object p1, p1, Lcuy;->a:Lnxi;

    const-string v2, "%s must be one of: %s"

    invoke-static {v1, v2, v0, p1}, Loag;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcux;)Z
    .locals 5

    instance-of v0, p1, Lcvp;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcvt;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcvq;->a:Lcvk;

    iget-object v0, v0, Lcvk;->a:Lcuu;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcuu;->a:Lmid;

    iget-object v3, p1, Lcux;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmid;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v0, v0, Lcuu;->a:Lmid;

    const-string v2, "persist."

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcux;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lmid;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public final a(Lcvp;)Z
    .locals 4

    iget-object v0, p0, Lcvq;->a:Lcvk;

    iget-object v1, v0, Lcvk;->a:Lcuu;

    invoke-virtual {v1, p1}, Lcuu;->a(Lcux;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcvu;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, v0, Lcvk;->b:Lcvn;

    iget-object v1, v0, Lcvn;->a:Landroid/content/ContentResolver;

    iget-object v0, v0, Lcvn;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcux;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, ""

    invoke-static {v1, v2, v0}, Llhq;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnrh;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    nop

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcvu;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    iget-boolean p1, p1, Lcuw;->a:Z

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
