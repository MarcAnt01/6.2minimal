.class public final Lmzo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnah;

.field public b:Lmzp;

.field public c:Ljava/lang/String;

.field public d:Lnre;

.field public e:Lnre;

.field public f:Lnre;

.field public g:Lnre;

.field public h:Lnre;

.field public i:Lnre;

.field public j:Lnre;

.field public k:Lnre;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lmzo;-><init>()V

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lmzo;->d:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lmzo;->e:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lmzo;->f:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lmzo;->g:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lmzo;->h:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lmzo;->i:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lmzo;->j:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lmzo;->k:Lnre;

    return-void
.end method


# virtual methods
.method public final a(Lmzp;)Lmzo;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmzo;->b:Lmzp;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null engineType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
