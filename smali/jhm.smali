.class public final Ljhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljik;)Ljhv;
    .locals 2

    new-instance v0, Ljho;

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljho;-><init>(Lnre;B)V

    return-object v0
.end method
