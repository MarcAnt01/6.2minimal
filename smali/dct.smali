.class final synthetic Ldct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;


# instance fields
.field private final a:Lhel;


# direct methods
.method constructor <init>(Lhel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldct;->a:Lhel;

    return-void
.end method


# virtual methods
.method public final update(F)V
    .locals 1

    iget-object v0, p0, Ldct;->a:Lhel;

    invoke-static {v0, p1}, Ldcp;->a(Lhel;F)V

    return-void
.end method
