.class public final Lnfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Class;

.field public c:Lnre;

.field public d:Lnre;

.field public e:Lnre;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lnfl;-><init>()V

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnfl;->c:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnfl;->d:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnfl;->e:Lnre;

    return-void
.end method
