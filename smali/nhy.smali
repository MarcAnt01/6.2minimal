.class public final Lnhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lnre;

.field private b:Lnre;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lnhy;-><init>()V

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnhy;->a:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnhy;->b:Lnre;

    return-void
.end method


# virtual methods
.method public final a()Lnhx;
    .locals 3

    new-instance v0, Lnht;

    iget-object v1, p0, Lnhy;->a:Lnre;

    iget-object v2, p0, Lnhy;->b:Lnre;

    invoke-direct {v0, v1, v2}, Lnht;-><init>(Lnre;Lnre;)V

    return-object v0
.end method

.method public final a(Lnre;)Lnhy;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnhy;->a:Lnre;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timestamp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lnre;)Lnhy;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnhy;->b:Lnre;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null phoneRotationMatrix"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
