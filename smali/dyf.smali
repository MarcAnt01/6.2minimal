.class public final Ldyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Application;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Llsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FontPreload"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldyf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Llsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldyf;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ldyf;->b:Landroid/app/Application;

    iput-object p3, p0, Ldyf;->d:Llsl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldyf;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldyf;->d:Llsl;

    new-instance v2, Ldyg;

    invoke-direct {v2, p0}, Ldyg;-><init>(Ldyf;)V

    const-string v3, "preloading font"

    invoke-interface {v1, v3, v2}, Llsl;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
