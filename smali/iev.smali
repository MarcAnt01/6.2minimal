.class public final Liev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnre;

.field public b:Lnre;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Liev;-><init>()V

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Liev;->a:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Liev;->b:Lnre;

    return-void
.end method


# virtual methods
.method public final a()Lieu;
    .locals 3

    new-instance v0, Lieh;

    iget-object v1, p0, Liev;->a:Lnre;

    iget-object v2, p0, Liev;->b:Lnre;

    invoke-direct {v0, v1, v2}, Lieh;-><init>(Lnre;Lnre;)V

    return-object v0
.end method
