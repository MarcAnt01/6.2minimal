.class public final Lkbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnre;

.field public final b:Lnre;


# direct methods
.method private constructor <init>(Lnre;Lnre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbt;->a:Lnre;

    iput-object p2, p0, Lkbt;->b:Lnre;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lkbt;
    .locals 2

    new-instance v0, Lkbt;

    invoke-static {p0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p0

    sget-object v1, Lnqh;->a:Lnqh;

    invoke-direct {v0, p0, v1}, Lkbt;-><init>(Lnre;Lnre;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lkbt;
    .locals 2

    new-instance v0, Lkbt;

    sget-object v1, Lnqh;->a:Lnqh;

    invoke-static {p0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkbt;-><init>(Lnre;Lnre;)V

    return-object v0
.end method
