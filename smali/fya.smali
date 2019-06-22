.class public final Lfya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;ILjava/util/concurrent/Executor;)Lmwe;
    .locals 0

    invoke-static {p3}, Lmxj;->a(Ljava/util/concurrent/Executor;)Lmws;

    move-result-object p3

    invoke-interface {p3, p1}, Lmws;->a(Ljava/io/File;)Lmwt;

    move-result-object p1

    check-cast p1, Lmwr;

    invoke-interface {p1, p2}, Lmwr;->a(I)Lmwr;

    move-result-object p1

    invoke-interface {p1}, Lmwr;->a()Lmwr;

    move-result-object p1

    invoke-interface {p1}, Lmwr;->b()Lmwe;

    move-result-object p1

    return-object p1
.end method
