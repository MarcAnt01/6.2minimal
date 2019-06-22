.class final synthetic Lfzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfzg;


# direct methods
.method constructor <init>(Lfzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzh;->a:Lfzg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfzh;->a:Lfzg;

    invoke-virtual {v0}, Lfzg;->a()V

    return-void
.end method
