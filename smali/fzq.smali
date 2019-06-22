.class final synthetic Lfzq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmjf;


# direct methods
.method constructor <init>(Lmjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzq;->a:Lmjf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfzq;->a:Lmjf;

    invoke-interface {v0}, Lmjf;->a()V

    return-void
.end method
