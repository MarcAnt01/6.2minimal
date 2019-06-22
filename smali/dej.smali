.class final synthetic Ldej;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# instance fields
.field private final a:Lmer;

.field private final b:Lcvm;

.field private final c:Lcvp;

.field private final d:Lcgc;


# direct methods
.method constructor <init>(Lmer;Lcvm;Lcvp;Lcgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldej;->a:Lmer;

    iput-object p2, p0, Ldej;->b:Lcvm;

    iput-object p3, p0, Ldej;->c:Lcvp;

    iput-object p4, p0, Ldej;->d:Lcgc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldej;->a:Lmer;

    iget-object v1, p0, Ldej;->b:Lcvm;

    iget-object v2, p0, Ldej;->c:Lcvp;

    iget-object v3, p0, Ldej;->d:Lcgc;

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0}, Lmer;->b()Lmfj;

    move-result-object v0

    sget-object v4, Lmfj;->a:Lmfj;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    invoke-interface {v1, v2}, Lcvm;->a(Lcvp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lith;->a(I)Lith;

    move-result-object p1

    invoke-virtual {p1}, Lith;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-virtual {v3}, Lcgc;->p()Z

    move-result p1

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Lddv;->b:Lddv;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lddv;->c:Lddv;

    :goto_2
    return-object p1
.end method
