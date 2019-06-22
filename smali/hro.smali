.class final synthetic Lhro;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhrn;

.field private final b:Llvf;


# direct methods
.method constructor <init>(Lhrn;Llvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhro;->a:Lhrn;

    iput-object p2, p0, Lhro;->b:Llvf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhro;->a:Lhrn;

    iget-object v1, p0, Lhro;->b:Llvf;

    iget-object v0, v0, Lhrn;->a:Lhrs;

    invoke-interface {v0, v1}, Lhrs;->a(Llvf;)V

    return-void
.end method
