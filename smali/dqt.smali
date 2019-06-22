.class final synthetic Ldqt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmjb;


# direct methods
.method constructor <init>(Lmjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqt;->a:Lmjb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldqt;->a:Lmjb;

    invoke-static {v0}, Ldqm;->a(Lmjb;)V

    return-void
.end method
