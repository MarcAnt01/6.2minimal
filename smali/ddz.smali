.class final synthetic Lddz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lddx;


# direct methods
.method constructor <init>(Lddx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddz;->a:Lddx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lddz;->a:Lddx;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lddx;->a(F)V

    return-void
.end method
