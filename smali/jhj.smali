.class final synthetic Ljhj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljhi;


# direct methods
.method constructor <init>(Ljhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhj;->a:Ljhi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljhj;->a:Ljhi;

    invoke-virtual {v0}, Ljhi;->c()V

    return-void
.end method
