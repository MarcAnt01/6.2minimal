.class final Lgsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorc;


# instance fields
.field private final synthetic a:Lmjb;

.field private final synthetic b:Lgqg;

.field private final synthetic c:Lgsu;


# direct methods
.method constructor <init>(Lgsu;Lmjb;Lgqg;)V
    .locals 0

    iput-object p1, p0, Lgsy;->c:Lgsu;

    iput-object p2, p0, Lgsy;->a:Lmjb;

    iput-object p3, p0, Lgsy;->b:Lgqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lose;
    .locals 2

    iget-object p1, p0, Lgsy;->c:Lgsu;

    iget-object v0, p0, Lgsy;->a:Lmjb;

    iget-object v1, p0, Lgsy;->b:Lgqg;

    invoke-virtual {p1, v0, v1}, Lgsu;->a(Lmjb;Lgqg;)Lose;

    move-result-object p1

    return-object p1
.end method
