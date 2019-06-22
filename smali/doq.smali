.class public final Ldoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Ldol;


# direct methods
.method public constructor <init>(Ldol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoq;->a:Ldol;

    return-void
.end method

.method public static a(Ldol;)Landroid/view/Window;
    .locals 1

    iget-object p0, p0, Ldol;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Window;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldoq;->a:Ldol;

    invoke-static {v0}, Ldoq;->a(Ldol;)Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method
