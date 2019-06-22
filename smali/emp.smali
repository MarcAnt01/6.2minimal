.class public final Lemp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;

.field private final f:Lpwk;

.field private final g:Lpwk;

.field private final h:Lpwk;

.field private final i:Lpwk;

.field private final j:Lpwk;

.field private final k:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemp;->a:Lpwk;

    iput-object p2, p0, Lemp;->b:Lpwk;

    iput-object p3, p0, Lemp;->c:Lpwk;

    iput-object p4, p0, Lemp;->d:Lpwk;

    iput-object p5, p0, Lemp;->e:Lpwk;

    iput-object p6, p0, Lemp;->f:Lpwk;

    iput-object p7, p0, Lemp;->g:Lpwk;

    iput-object p8, p0, Lemp;->h:Lpwk;

    iput-object p9, p0, Lemp;->i:Lpwk;

    iput-object p10, p0, Lemp;->j:Lpwk;

    iput-object p11, p0, Lemp;->k:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    new-instance v12, Leml;

    iget-object v0, p0, Lemp;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llsg;

    iget-object v0, p0, Lemp;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgrw;

    iget-object v0, p0, Lemp;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgrw;

    iget-object v0, p0, Lemp;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldee;

    iget-object v0, p0, Lemp;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lose;

    iget-object v0, p0, Lemp;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmer;

    iget-object v0, p0, Lemp;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lljf;

    iget-object v0, p0, Lemp;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llji;

    iget-object v0, p0, Lemp;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/WindowManager;

    iget-object v0, p0, Lemp;->j:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnre;

    iget-object v0, p0, Lemp;->k:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbgs;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Leml;-><init>(Llsg;Lgrw;Lgrw;Ldee;Lose;Lmer;Lljf;Llji;Landroid/view/WindowManager;Lnre;Lbgs;)V

    return-object v12
.end method
