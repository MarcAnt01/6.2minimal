.class final synthetic Liyh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liyg;


# direct methods
.method constructor <init>(Liyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyh;->a:Liyg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liyh;->a:Liyg;

    invoke-virtual {v0}, Liyg;->f()V

    return-void
.end method
