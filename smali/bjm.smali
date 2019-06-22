.class public final synthetic Lbjm;
.super Ljava/lang/Object;

# interfaces
.implements Lbjk;


# instance fields
.field private final a:Llik;


# direct methods
.method public constructor <init>(Llik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjm;->a:Llik;

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 3

    iget-object v0, p0, Lbjm;->a:Llik;

    invoke-interface {v0}, Llik;->a()Lose;

    move-result-object v0

    sget-object v1, Lbjp;->a:Lnqx;

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    return-object v0
.end method
