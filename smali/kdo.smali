.class final Lkdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkdk;


# direct methods
.method constructor <init>(Lkdk;)V
    .locals 0

    iput-object p1, p0, Lkdo;->a:Lkdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkdo;->a:Lkdk;

    iget-object v1, v0, Lkdk;->c:Llji;

    iget-object v0, v0, Lkdk;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
