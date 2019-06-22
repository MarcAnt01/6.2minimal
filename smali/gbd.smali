.class final Lgbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbl;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgbd;->b:I

    iput-object p1, p0, Lgbd;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lose;Lose;Loss;)Lgbk;
    .locals 7

    new-instance v6, Lgbb;

    iget v1, p0, Lgbd;->b:I

    iget-object v2, p0, Lgbd;->a:Ljava/util/concurrent/Executor;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lgbb;-><init>(ILjava/util/concurrent/Executor;Lose;Lose;Loss;)V

    return-object v6
.end method
