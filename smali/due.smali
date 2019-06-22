.class public final Ldue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjk;


# instance fields
.field public final a:Lcna;

.field private final b:Lchf;


# direct methods
.method constructor <init>(Lchf;Lcna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldue;->b:Lchf;

    iput-object p2, p0, Ldue;->a:Lcna;

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 3

    iget-object v0, p0, Ldue;->b:Lchf;

    invoke-virtual {v0}, Lchf;->a()Lose;

    move-result-object v0

    new-instance v1, Lduf;

    invoke-direct {v1, p0}, Lduf;-><init>(Ldue;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
