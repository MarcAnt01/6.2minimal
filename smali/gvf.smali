.class public final Lgvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvi;


# instance fields
.field private final a:Lguy;

.field private final b:Lgvj;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;

.field private final f:Lpwk;

.field private final g:Lpwk;

.field private final h:Lpwk;

.field private final i:Lpwk;

.field private final j:Lpwk;

.field private final k:Lpwk;

.field private final l:Lpwk;

.field private final m:Lpwk;

.field private final n:Lpwk;

.field private final o:Lpwk;

.field private final p:Lpwk;

.field private final q:Lpwk;


# direct methods
.method constructor <init>(Lguy;Lgui;Lgvj;Lcyu;Lovm;BB)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvf;->a:Lguy;

    iput-object p3, p0, Lgvf;->b:Lgvj;

    new-instance p6, Lgvm;

    invoke-direct {p6, p3}, Lgvm;-><init>(Lgvj;)V

    iput-object p6, p0, Lgvf;->c:Lpwk;

    new-instance p6, Lgvl;

    invoke-direct {p6, p3}, Lgvl;-><init>(Lgvj;)V

    iput-object p6, p0, Lgvf;->d:Lpwk;

    new-instance p6, Lguz;

    invoke-direct {p6, p1}, Lguz;-><init>(Lguy;)V

    invoke-static {p6}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Lgvf;->e:Lpwk;

    invoke-static {p4}, Lcex;->a(Lcyu;)Lcex;

    move-result-object p1

    invoke-static {p1}, Lpwh;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Lgvf;->f:Lpwk;

    iget-object p1, p0, Lgvf;->f:Lpwk;

    new-instance p6, Lgvh;

    invoke-direct {p6, p1}, Lgvh;-><init>(Lpwk;)V

    iput-object p6, p0, Lgvf;->g:Lpwk;

    iget-object p1, p0, Lgvf;->g:Lpwk;

    invoke-static {p1}, Llsf;->a(Lpwk;)Llsf;

    move-result-object p1

    iput-object p1, p0, Lgvf;->h:Lpwk;

    iget-object p1, p0, Lgvf;->h:Lpwk;

    invoke-static {p4, p1}, Lcey;->a(Lcyu;Lpwk;)Lcey;

    move-result-object p1

    iput-object p1, p0, Lgvf;->i:Lpwk;

    invoke-static {p5}, Lbkr;->a(Lovm;)Lbkr;

    move-result-object p1

    invoke-static {p1}, Lpwh;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Lgvf;->j:Lpwk;

    iget-object p1, p0, Lgvf;->i:Lpwk;

    iget-object p4, p0, Lgvf;->j:Lpwk;

    new-instance p5, Lgst;

    invoke-direct {p5, p1, p4}, Lgst;-><init>(Lpwk;Lpwk;)V

    invoke-static {p5}, Lpwh;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Lgvf;->k:Lpwk;

    iget-object p1, p0, Lgvf;->c:Lpwk;

    iget-object p4, p0, Lgvf;->e:Lpwk;

    iget-object p5, p0, Lgvf;->k:Lpwk;

    new-instance p6, Lguh;

    invoke-direct {p6, p1, p4, p5}, Lguh;-><init>(Lpwk;Lpwk;Lpwk;)V

    invoke-static {p6}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Lgvf;->l:Lpwk;

    iget-object p1, p0, Lgvf;->c:Lpwk;

    iget-object p4, p0, Lgvf;->d:Lpwk;

    iget-object p5, p0, Lgvf;->e:Lpwk;

    iget-object p6, p0, Lgvf;->l:Lpwk;

    new-instance p7, Lgur;

    invoke-direct {p7, p1, p4, p5, p6}, Lgur;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;)V

    invoke-static {p7}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Lgvf;->m:Lpwk;

    new-instance p1, Lgvk;

    invoke-direct {p1, p3}, Lgvk;-><init>(Lgvj;)V

    iput-object p1, p0, Lgvf;->n:Lpwk;

    iget-object v1, p0, Lgvf;->c:Lpwk;

    iget-object v2, p0, Lgvf;->d:Lpwk;

    iget-object v3, p0, Lgvf;->e:Lpwk;

    iget-object v4, p0, Lgvf;->l:Lpwk;

    iget-object v5, p0, Lgvf;->n:Lpwk;

    new-instance p1, Lguo;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lguo;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Lgvf;->o:Lpwk;

    new-instance p1, Lgvn;

    invoke-direct {p1, p3}, Lgvn;-><init>(Lgvj;)V

    iput-object p1, p0, Lgvf;->p:Lpwk;

    iget-object p1, p0, Lgvf;->m:Lpwk;

    iget-object p3, p0, Lgvf;->o:Lpwk;

    iget-object p4, p0, Lgvf;->p:Lpwk;

    new-instance p5, Lguj;

    invoke-direct {p5, p2, p1, p3, p4}, Lguj;-><init>(Lgui;Lpwk;Lpwk;Lpwk;)V

    invoke-static {p5}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Lgvf;->q:Lpwk;

    return-void
.end method

.method public static a()Lgvg;
    .locals 1

    new-instance v0, Lgvg;

    invoke-direct {v0}, Lgvg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lgvf;->a:Lguy;

    iget-object v0, v0, Lguy;->a:Lmjd;

    invoke-interface {v0}, Lmjd;->e()Landroid/view/Surface;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public final c()Lgrw;
    .locals 1

    iget-object v0, p0, Lgvf;->q:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrw;

    return-object v0
.end method

.method public final d()Lmff;
    .locals 1

    iget-object v0, p0, Lgvf;->b:Lgvj;

    invoke-static {v0}, Lgvk;->a(Lgvj;)Lmff;

    move-result-object v0

    return-object v0
.end method
