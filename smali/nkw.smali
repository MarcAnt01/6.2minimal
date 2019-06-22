.class public final Lnkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnkq;

.field public c:Lnks;

.field public d:Ljava/lang/Float;

.field public e:Lnre;

.field public f:Lnre;

.field public g:Lnre;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lnkw;-><init>()V

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnkw;->e:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnkw;->f:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnkw;->g:Lnre;

    return-void
.end method
