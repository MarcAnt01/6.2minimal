.class final synthetic Ldlm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldlh;

.field private final b:Z

.field private final c:F

.field private final d:I


# direct methods
.method constructor <init>(Ldlh;ZFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlm;->a:Ldlh;

    iput-boolean p2, p0, Ldlm;->b:Z

    iput p3, p0, Ldlm;->c:F

    iput p4, p0, Ldlm;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldlm;->a:Ldlh;

    iget-boolean v1, p0, Ldlm;->b:Z

    iget v2, p0, Ldlm;->c:F

    iget v3, p0, Ldlm;->d:I

    invoke-virtual {v0, v1, v2, v3}, Ldlh;->a(ZFI)V

    return-void
.end method
