.class final synthetic Lgcz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Loss;

.field private final c:Ljava/lang/Throwable;

.field private final d:Lose;


# direct methods
.method constructor <init>(Ljava/lang/Object;Loss;Ljava/lang/Throwable;Lose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgcz;->b:Loss;

    iput-object p3, p0, Lgcz;->c:Ljava/lang/Throwable;

    iput-object p4, p0, Lgcz;->d:Lose;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgcz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgcz;->b:Loss;

    iget-object v2, p0, Lgcz;->c:Ljava/lang/Throwable;

    iget-object v3, p0, Lgcz;->d:Lose;

    invoke-static {v0, v1, v2, v3}, Lgcx;->a(Ljava/lang/Object;Loss;Ljava/lang/Throwable;Lose;)V

    return-void
.end method
