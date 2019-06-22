.class final synthetic Lhwr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhwq;


# direct methods
.method constructor <init>(Lhwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwr;->a:Lhwq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhwr;->a:Lhwq;

    invoke-virtual {v0}, Lhwq;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
