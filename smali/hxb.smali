.class final synthetic Lhxb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhwt;


# direct methods
.method constructor <init>(Lhwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxb;->a:Lhwt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhxb;->a:Lhwt;

    invoke-virtual {v0}, Lhwt;->b()V

    return-void
.end method
