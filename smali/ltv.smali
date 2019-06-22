.class final synthetic Lltv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lltq;


# direct methods
.method constructor <init>(Lltq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltv;->a:Lltq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lltv;->a:Lltq;

    invoke-virtual {v0}, Lltq;->d()V

    invoke-virtual {v0}, Lltq;->c()V

    return-void
.end method
