.class public final Ldhp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnre;

.field public b:Lnre;

.field public c:Lnre;

.field public d:Lnre;

.field public e:Lnre;

.field public f:Lnre;

.field public g:Lnre;

.field public h:Lnre;

.field private i:Lnre;

.field private j:Lnre;

.field private k:Lnre;

.field private l:Lnre;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ldhp;-><init>()V

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Ldhp;->a:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Ldhp;->i:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Ldhp;->j:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Ldhp;->b:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Ldhp;->c:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Ldhp;->d:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Ldhp;->e:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Ldhp;->f:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Ldhp;->k:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Ldhp;->l:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Ldhp;->g:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Ldhp;->h:Lnre;

    return-void
.end method


# virtual methods
.method public final a()Ldhm;
    .locals 14

    new-instance v13, Ldco;

    iget-object v1, p0, Ldhp;->a:Lnre;

    iget-object v2, p0, Ldhp;->i:Lnre;

    iget-object v3, p0, Ldhp;->j:Lnre;

    iget-object v4, p0, Ldhp;->b:Lnre;

    iget-object v5, p0, Ldhp;->c:Lnre;

    iget-object v6, p0, Ldhp;->d:Lnre;

    iget-object v7, p0, Ldhp;->e:Lnre;

    iget-object v8, p0, Ldhp;->f:Lnre;

    iget-object v9, p0, Ldhp;->k:Lnre;

    iget-object v10, p0, Ldhp;->l:Lnre;

    iget-object v11, p0, Ldhp;->g:Lnre;

    iget-object v12, p0, Ldhp;->h:Lnre;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Ldco;-><init>(Lnre;Lnre;Lnre;Lnre;Lnre;Lnre;Lnre;Lnre;Lnre;Lnre;Lnre;Lnre;)V

    return-object v13
.end method

.method public final a(Ldhn;)Ldhp;
    .locals 0

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Ldhp;->i:Lnre;

    return-object p0
.end method

.method public final a(Ldho;)Ldhp;
    .locals 0

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Ldhp;->j:Lnre;

    return-object p0
.end method

.method public final a(Ldhq;)Ldhp;
    .locals 0

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Ldhp;->l:Lnre;

    return-object p0
.end method

.method public final a(Ldhw;)Ldhp;
    .locals 0

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Ldhp;->k:Lnre;

    return-object p0
.end method
