.class public abstract Lnog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lnog;->p()Lnoh;

    move-result-object v0

    invoke-virtual {v0}, Lnoh;->a()Lnog;

    move-result-object v0

    sput-object v0, Lnog;->a:Lnog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p()Lnoh;
    .locals 4

    new-instance v0, Lnoh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnoh;-><init>(B)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lnoh;->l:Ljava/lang/Boolean;

    iput-object v2, v0, Lnoh;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lnoh;->a(Z)Lnoh;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lnoh;->b(Z)Lnoh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnoh;->a(I)Lnoh;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lnoh;->b:Ljava/lang/Float;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lnoh;->c:Ljava/lang/Float;

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lnoh;->d:Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lnoh;->e:Ljava/lang/Float;

    iput-object v1, v0, Lnoh;->f:Ljava/lang/Float;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lnoh;->g:Ljava/lang/Float;

    iput-object v1, v0, Lnoh;->h:Ljava/lang/Float;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lnoh;->i:Ljava/lang/Float;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lnoh;->j:Ljava/lang/Float;

    iput-object v2, v0, Lnoh;->k:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e()F
.end method

.method public abstract f()F
.end method

.method public abstract g()F
.end method

.method public abstract h()F
.end method

.method public abstract i()F
.end method

.method public abstract j()F
.end method

.method public abstract k()F
.end method

.method public abstract l()F
.end method

.method public abstract m()F
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method
