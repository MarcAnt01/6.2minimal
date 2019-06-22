.class public final Lhrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnre;

.field private final b:Lkbn;

.field private final c:Lcgc;

.field private final d:Lcba;


# direct methods
.method public constructor <init>(Lnre;Lkbn;Lcgc;Lcba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrb;->a:Lnre;

    iput-object p2, p0, Lhrb;->b:Lkbn;

    iput-object p3, p0, Lhrb;->c:Lcgc;

    iput-object p4, p0, Lhrb;->d:Lcba;

    return-void
.end method


# virtual methods
.method public final a(Lhrg;)V
    .locals 1

    invoke-virtual {p0}, Lhrb;->a()Z

    move-result v0

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lhrb;->a:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrc;

    invoke-interface {v0, p1}, Lhrc;->a(Lhrg;)V

    return-void
.end method

.method public final a()Z
    .locals 4

    iget-object v0, p0, Lhrb;->c:Lcgc;

    invoke-virtual {v0}, Lcgc;->C()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhrb;->a:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhrb;->b:Lkbn;

    const-string v0, "pref_photobooth"

    invoke-static {v0}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhrb;->b:Lkbn;

    iget-object v0, v0, Lkbn;->a:Lmhz;

    invoke-virtual {v0}, Lmhz;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhrb;->b:Lkbn;

    iget-object v0, v0, Lkbn;->a:Lmhz;

    invoke-virtual {v0}, Lmhz;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhrb;->d:Lcba;

    sget-object v3, Lcba;->a:Lcba;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lhrb;->d:Lcba;

    sget-object v3, Lcba;->b:Lcba;

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    nop

    :goto_1
    return v2
.end method
