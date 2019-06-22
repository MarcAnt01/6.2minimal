.class final Lits;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final synthetic a:Litf;


# direct methods
.method constructor <init>(Litf;)V
    .locals 0

    iput-object p1, p0, Lits;->a:Litf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lits;->a:Litf;

    invoke-interface {p1, p2}, Litf;->a(Ljava/lang/String;)V

    return-void
.end method
